.class final Lcom/vk/fave/b$q;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->b(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/dto/a/a;

.field final synthetic c:Lcom/vk/fave/entities/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/fave/b$q;->b:Lcom/vk/dto/a/a;

    iput-object p3, p0, Lcom/vk/fave/b$q;->c:Lcom/vk/fave/entities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 181
    sget-object p1, Lcom/vk/fave/views/d;->a:Lcom/vk/fave/views/d$a;

    iget-object v0, p0, Lcom/vk/fave/b$q;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    iget-object v2, p0, Lcom/vk/fave/b$q;->b:Lcom/vk/dto/a/a;

    invoke-virtual {v1, v2}, Lcom/vk/fave/e;->b(Lcom/vk/dto/a/a;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/h;

    iget-object v2, p0, Lcom/vk/fave/b$q;->c:Lcom/vk/fave/entities/c;

    invoke-virtual {v2}, Lcom/vk/fave/entities/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/fave/views/d$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/h;Ljava/lang/String;)V

    return-void
.end method
