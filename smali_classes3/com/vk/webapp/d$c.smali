.class final Lcom/vk/webapp/d$c;
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
        "Lcom/vk/webapp/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/d;


# direct methods
.method constructor <init>(Lcom/vk/webapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/d$c;->a:Lcom/vk/webapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/e$c;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/vk/webapp/d$c;->a:Lcom/vk/webapp/d;

    invoke-virtual {p1}, Lcom/vk/webapp/d;->c()Lcom/vk/webapp/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/d$a;->aX_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/e$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/d$c;->a(Lcom/vk/webapp/e$c;)V

    return-void
.end method
