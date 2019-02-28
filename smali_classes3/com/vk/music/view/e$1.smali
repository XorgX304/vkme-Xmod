.class Lcom/vk/music/view/e$1;
.super Ljava/lang/Object;
.source "MusicTabbedContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/e;-><init>(Landroid/content/Context;Lcom/vk/music/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/e;


# direct methods
.method constructor <init>(Lcom/vk/music/view/e;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vk/music/view/e$1;->a:Lcom/vk/music/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    new-instance p1, Lcom/vk/music/search/b$a;

    invoke-direct {p1}, Lcom/vk/music/search/b$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/e$1;->a:Lcom/vk/music/view/e;

    iget-object v0, v0, Lcom/vk/music/view/e;->f:Landroid/app/Activity;

    .line 127
    invoke-virtual {p1, v0}, Lcom/vk/music/search/b$a;->c(Landroid/content/Context;)V

    return-void
.end method
