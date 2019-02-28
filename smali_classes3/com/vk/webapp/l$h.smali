.class public final Lcom/vk/webapp/l$h;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/l;->a(Landroid/app/Activity;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Ljava/util/List;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vk/webapp/l$h;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/webapp/l$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/vk/webapp/l$h;->a:Lkotlin/jvm/a/b;

    invoke-static {}, Lcom/vk/webapp/l;->b()Lcom/vk/webapp/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/l$h;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/l$a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
