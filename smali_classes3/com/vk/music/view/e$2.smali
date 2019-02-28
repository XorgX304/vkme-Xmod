.class Lcom/vk/music/view/e$2;
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

    .line 137
    iput-object p1, p0, Lcom/vk/music/view/e$2;->a:Lcom/vk/music/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/vk/music/view/e$2;->a:Lcom/vk/music/view/e;

    iget-object p1, p1, Lcom/vk/music/view/e;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
