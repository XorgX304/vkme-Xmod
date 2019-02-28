.class final Lcom/vk/webapp/d$e;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/d;->a()V
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
        "Lcom/vk/webapp/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/d;


# direct methods
.method constructor <init>(Lcom/vk/webapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/d$e;->a:Lcom/vk/webapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/e$b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/webapp/d$e;->a:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->c()Lcom/vk/webapp/d$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/webapp/d$a;->a(Lcom/vk/webapp/e$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/d$e;->a(Lcom/vk/webapp/e$b;)V

    return-void
.end method
