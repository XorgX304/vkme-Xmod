.class final Lcom/vk/documents/list/b$d;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/b;->e(Lcom/vkontakte/android/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/list/b;

.field final synthetic b:Lcom/vkontakte/android/api/Document;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/b;Lcom/vkontakte/android/api/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/b$d;->a:Lcom/vk/documents/list/b;

    iput-object p2, p0, Lcom/vk/documents/list/b$d;->b:Lcom/vkontakte/android/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/vk/documents/list/b$d;->a:Lcom/vk/documents/list/b;

    invoke-static {p1}, Lcom/vk/documents/list/b;->a(Lcom/vk/documents/list/b;)Lcom/vk/documents/list/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/documents/list/b$d;->b:Lcom/vkontakte/android/api/Document;

    invoke-virtual {p1, v0}, Lcom/vk/documents/list/a;->c(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/b$d;->a:Lcom/vk/documents/list/b;

    invoke-virtual {p1}, Lcom/vk/documents/list/b;->ax()I

    move-result p1

    if-lez p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/vk/documents/list/b$d;->a:Lcom/vk/documents/list/b;

    invoke-virtual {p1}, Lcom/vk/documents/list/b;->ax()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/documents/list/b;->b(I)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/vk/documents/list/b$d;->a:Lcom/vk/documents/list/b;

    iget-object v0, p0, Lcom/vk/documents/list/b$d;->b:Lcom/vkontakte/android/api/Document;

    invoke-static {p1, v0}, Lcom/vk/documents/list/b;->c(Lcom/vk/documents/list/b;Lcom/vkontakte/android/api/Document;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
