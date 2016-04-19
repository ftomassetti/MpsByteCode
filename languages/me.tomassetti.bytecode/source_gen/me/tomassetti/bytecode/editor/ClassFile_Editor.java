package me.tomassetti.bytecode.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;

public class ClassFile_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_o8ftss_a(editorContext, node);
  }
  private EditorCell createCollection_o8ftss_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_o8ftss_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_o8ftss_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "class file {");
    editorCell.setCellId("Constant_o8ftss_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_o8ftss_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_b0");
    editorCell.addEditorCell(this.createIndentCell_o8ftss_a1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_o8ftss_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createCollection_o8ftss_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(this.createCollection_o8ftss_a1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_b1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_c1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_d1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_e1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_f1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_g1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_h1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_i1b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_o8ftss_a1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_a1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a0b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o8ftss_b0b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a0b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "version");
    editorCell.setCellId("Constant_o8ftss_a0b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_o8ftss_b0b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_b0b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_o8ftss_a1a1b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_o8ftss_b1a1b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_o8ftss_c1a1b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_o8ftss_a1a1b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ClassFile_Editor.major_versionSingleRoleHandler_o8ftss_a1a1b0(node, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, 0x40880d8921831cdbL, "major_version"), editorContext);
    return provider.createCell();
  }
  private class major_versionSingleRoleHandler_o8ftss_a1a1b0 extends SingleRoleCellProvider {
    public major_versionSingleRoleHandler_o8ftss_a1a1b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("major_version");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_major_version");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no major_version>";
    }
  }
  private EditorCell createConstant_o8ftss_b1a1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_o8ftss_b1a1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_o8ftss_c1a1b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ClassFile_Editor.minor_versionSingleRoleHandler_o8ftss_c1a1b0(node, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, 0x40880d8921831cd6L, "minor_version"), editorContext);
    return provider.createCell();
  }
  private class minor_versionSingleRoleHandler_o8ftss_c1a1b0 extends SingleRoleCellProvider {
    public minor_versionSingleRoleHandler_o8ftss_c1a1b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("minor_version");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_minor_version");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no minor_version>";
    }
  }
  private EditorCell createCollection_o8ftss_b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_b1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a1b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_o8ftss_b1b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "access flags");
    editorCell.setCellId("Constant_o8ftss_a1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_o8ftss_b1b1a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ClassFile_Editor.access_flagsSingleRoleHandler_o8ftss_b1b1a(node, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, 0x40880d8921831cedL, "access_flags"), editorContext);
    return provider.createCell();
  }
  private class access_flagsSingleRoleHandler_o8ftss_b1b1a extends SingleRoleCellProvider {
    public access_flagsSingleRoleHandler_o8ftss_b1b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("access_flags");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_access_flags");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no access_flags>";
    }
  }
  private EditorCell createCollection_o8ftss_c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_c1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a2b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_o8ftss_b2b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "this class");
    editorCell.setCellId("Constant_o8ftss_a2b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_o8ftss_b2b1a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ClassFile_Editor.this_classSingleRoleHandler_o8ftss_b2b1a(node, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, 0x40880d8921831cf2L, "this_class"), editorContext);
    return provider.createCell();
  }
  private class this_classSingleRoleHandler_o8ftss_b2b1a extends SingleRoleCellProvider {
    public this_classSingleRoleHandler_o8ftss_b2b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("this_class");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_this_class");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no this_class>";
    }
  }
  private EditorCell createCollection_o8ftss_d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_d1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a3b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_o8ftss_b3b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "super class");
    editorCell.setCellId("Constant_o8ftss_a3b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_o8ftss_b3b1a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ClassFile_Editor.super_classSingleRoleHandler_o8ftss_b3b1a(node, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, 0x40880d8921831cf8L, "super_class"), editorContext);
    return provider.createCell();
  }
  private class super_classSingleRoleHandler_o8ftss_b3b1a extends SingleRoleCellProvider {
    public super_classSingleRoleHandler_o8ftss_b3b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("super_class");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_super_class");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no super_class>";
    }
  }
  private EditorCell createCollection_o8ftss_e1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_e1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a4b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_o8ftss_b4b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a4b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "constant pool");
    editorCell.setCellId("Constant_o8ftss_a4b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_o8ftss_b4b1a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ClassFile_Editor.constantPoolListHandler_o8ftss_b4b1a(node, "constantPool", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_constantPool");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class constantPoolListHandler_o8ftss_b4b1a extends RefNodeListHandler {
    public constantPoolListHandler_o8ftss_b4b1a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createCollection_o8ftss_f1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_f1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a5b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_o8ftss_b5b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a5b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "interfaces");
    editorCell.setCellId("Constant_o8ftss_a5b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_o8ftss_b5b1a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ClassFile_Editor.interfaceInfosListHandler_o8ftss_b5b1a(node, "interfaceInfos", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_interfaceInfos");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class interfaceInfosListHandler_o8ftss_b5b1a extends RefNodeListHandler {
    public interfaceInfosListHandler_o8ftss_b5b1a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createCollection_o8ftss_g1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_g1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a6b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_o8ftss_b6b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a6b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "fields");
    editorCell.setCellId("Constant_o8ftss_a6b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_o8ftss_b6b1a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ClassFile_Editor.fieldInfosListHandler_o8ftss_b6b1a(node, "fieldInfos", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_fieldInfos");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class fieldInfosListHandler_o8ftss_b6b1a extends RefNodeListHandler {
    public fieldInfosListHandler_o8ftss_b6b1a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createCollection_o8ftss_h1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_h1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a7b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_o8ftss_b7b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a7b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "methods");
    editorCell.setCellId("Constant_o8ftss_a7b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_o8ftss_b7b1a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ClassFile_Editor.methodInfosListHandler_o8ftss_b7b1a(node, "methodInfos", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_methodInfos");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class methodInfosListHandler_o8ftss_b7b1a extends RefNodeListHandler {
    public methodInfosListHandler_o8ftss_b7b1a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createCollection_o8ftss_i1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o8ftss_i1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_o8ftss_a8b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_o8ftss_b8b1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_o8ftss_a8b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "attributes");
    editorCell.setCellId("Constant_o8ftss_a8b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_o8ftss_b8b1a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ClassFile_Editor.attributeInfosListHandler_o8ftss_b8b1a(node, "attributeInfos", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_attributeInfos");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class attributeInfosListHandler_o8ftss_b8b1a extends RefNodeListHandler {
    public attributeInfosListHandler_o8ftss_b8b1a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createConstant_o8ftss_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_o8ftss_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
