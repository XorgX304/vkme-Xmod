.class public final Lcom/vk/newsfeed/presenters/d$h;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/core/vc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$h;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar_()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$h;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/d;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->n()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$h;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->o()V

    return-void
.end method
