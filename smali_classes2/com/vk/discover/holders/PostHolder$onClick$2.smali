.class final Lcom/vk/discover/holders/PostHolder$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/holders/o;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder$onClick$2;->this$0:Lcom/vk/discover/holders/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder$onClick$2;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/l;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder$onClick$2;->this$0:Lcom/vk/discover/holders/o;

    invoke-virtual {v0}, Lcom/vk/discover/holders/o;->B()Lcom/vk/discover/holders/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/discover/holders/d$a;->aw()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
