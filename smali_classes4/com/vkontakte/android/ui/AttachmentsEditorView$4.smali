.class Lcom/vkontakte/android/ui/AttachmentsEditorView$4;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vkontakte/android/attachments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/d;

.field final synthetic b:Lcom/vkontakte/android/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;Lcom/vkontakte/android/attachments/d;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->a:Lcom/vkontakte/android/attachments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->a:Lcom/vkontakte/android/attachments/d;

    instance-of v0, v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->a:Lcom/vkontakte/android/attachments/d;

    check-cast v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    .line 895
    iget-object v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iget-boolean v1, v1, Lcom/vkontakte/android/ui/AttachmentsEditorView;->c:Z

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b(Z)V

    .line 896
    iget-object v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iget v1, v1, Lcom/vkontakte/android/ui/AttachmentsEditorView;->b:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b(I)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$4;->a:Lcom/vkontakte/android/attachments/d;

    invoke-interface {v0}, Lcom/vkontakte/android/attachments/d;->e()Lcom/vkontakte/android/upload/g;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    return-void
.end method
