.class final enum Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;
.super Ljava/lang/Enum;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

.field public static final enum DRAWING:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

.field public static final enum EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

.field public static final enum STICKERS_SELECTION:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 95
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    const-string v1, "EDITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    .line 96
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    const-string v1, "DRAWING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->DRAWING:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    .line 97
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    const-string v1, "STICKERS_SELECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->DRAWING:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->$VALUES:[Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;
    .locals 1

    .line 94
    const-class v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;
    .locals 1

    .line 94
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->$VALUES:[Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    return-object v0
.end method
