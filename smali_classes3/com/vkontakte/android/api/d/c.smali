.class public Lcom/vkontakte/android/api/d/c;
.super Lcom/vkontakte/android/api/p;
.source "DocsDelete.java"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "docs.delete"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "oid"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/d/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "did"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/d/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "doc_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
