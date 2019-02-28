.class final Lcom/vk/messenger/ui/photoviewer/a$e;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;I)V
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
        "Lcom/vk/messenger/engine/models/attaches/AttachDoc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/photoviewer/a;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/messenger/engine/models/attaches/AttachDoc;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/photoviewer/a;ILcom/vk/messenger/engine/models/attaches/AttachDoc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->a:Lcom/vk/messenger/ui/photoviewer/a;

    iput p2, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->b:I

    iput-object p3, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->c:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->a:Lcom/vk/messenger/ui/photoviewer/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/photoviewer/a;->c(Lcom/vk/messenger/ui/photoviewer/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachDoc"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 164
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->a:Lcom/vk/messenger/ui/photoviewer/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->c:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    iget v1, p0, Lcom/vk/messenger/ui/photoviewer/a$e;->b:I

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/AttachDoc;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/photoviewer/a$e;->a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;)V

    return-void
.end method
