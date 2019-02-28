.class public final Lcom/vk/webapp/l$j;
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
.field final synthetic a:Lcom/vk/webapp/l;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkotlin/jvm/a/b;

.field final synthetic d:Lkotlin/jvm/a/a;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/webapp/l;Landroid/app/Activity;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/b;",
            "Lkotlin/jvm/a/a;",
            "Ljava/util/List;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vk/webapp/l$j;->a:Lcom/vk/webapp/l;

    iput-object p2, p0, Lcom/vk/webapp/l$j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/webapp/l$j;->c:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lcom/vk/webapp/l$j;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/webapp/l$j;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/webapp/l$j;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/vk/webapp/l$j;->a:Lcom/vk/webapp/l;

    iget-object v1, p0, Lcom/vk/webapp/l$j;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/webapp/l$j;->c:Lkotlin/jvm/a/b;

    iget-object v3, p0, Lcom/vk/webapp/l$j;->d:Lkotlin/jvm/a/a;

    iget-object v4, p0, Lcom/vk/webapp/l$j;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/vk/webapp/l$j;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/l;->a(Lcom/vk/webapp/l;Landroid/app/Activity;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
