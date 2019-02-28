.class public final enum Lcom/vk/stories/editor/BaseCameraEditorView$Type;
.super Ljava/lang/Enum;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/BaseCameraEditorView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/BaseCameraEditorView$Type;

.field public static final enum SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

.field public static final enum STORY_SHARE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

.field public static final enum STORY_SHARE_DIRECT:Lcom/vk/stories/editor/BaseCameraEditorView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    const-string v1, "STORY_SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/BaseCameraEditorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    .line 102
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    const-string v1, "STORY_SHARE_DIRECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/editor/BaseCameraEditorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE_DIRECT:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    .line 103
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    const-string v1, "SAVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/stories/editor/BaseCameraEditorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE_DIRECT:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->$VALUES:[Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/BaseCameraEditorView$Type;
    .locals 1

    .line 100
    const-class v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/BaseCameraEditorView$Type;
    .locals 1

    .line 100
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->$VALUES:[Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/BaseCameraEditorView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    return-object v0
.end method
