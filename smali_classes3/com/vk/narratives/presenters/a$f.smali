.class final Lcom/vk/narratives/presenters/a$f;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/a;->k()V
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
        "Lcom/vk/narratives/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/presenters/a;


# direct methods
.method constructor <init>(Lcom/vk/narratives/presenters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/presenters/a$f;->a:Lcom/vk/narratives/presenters/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/narratives/b;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/narratives/presenters/a$f;->a:Lcom/vk/narratives/presenters/a;

    invoke-static {v0}, Lcom/vk/narratives/presenters/a;->a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/narratives/b;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/narratives/a$b;->a(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/narratives/b;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/a$f;->a(Lcom/vk/narratives/b;)V

    return-void
.end method
