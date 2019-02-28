.class final Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/b;->a(Lcom/vkontakte/android/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/Document;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $document:Lcom/vkontakte/android/api/Document;

.field final synthetic this$0:Lcom/vk/documents/list/b;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/b;Lcom/vkontakte/android/api/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;->this$0:Lcom/vk/documents/list/b;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;->$document:Lcom/vkontakte/android/api/Document;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/vkontakte/android/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;->a(Lcom/vkontakte/android/api/Document;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/api/Document;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;->$document:Lcom/vkontakte/android/api/Document;

    iget-object v1, p0, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;->this$0:Lcom/vk/documents/list/b;

    invoke-virtual {v1}, Lcom/vk/documents/list/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/vk/documents/list/c;->a(Lcom/vkontakte/android/api/Document;Landroid/content/Context;)V

    return-void
.end method
