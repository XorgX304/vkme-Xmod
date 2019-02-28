.class public final Lcom/vk/newsfeed/presenters/d$1;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/d$b;


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

    .line 109
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$1;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$1;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
