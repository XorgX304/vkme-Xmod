.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/upload/base/e;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lcom/vk/upload/base/e;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;->a(Lcom/vk/upload/base/e;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public a(Lcom/vk/upload/base/e;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/vk/upload/base/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->g()Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;ILandroid/os/Parcelable;)V

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/vk/upload/base/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->c()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;III)V

    goto :goto_1

    .line 219
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;I)V

    :goto_1
    return-void
.end method
