.class public final Lcom/vk/feedlikes/c$b;
.super Ljava/lang/Object;
.source "FeedLikesController.kt"

# interfaces
.implements Lcom/vk/core/util/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/c;->b(Landroid/app/Activity;)Lcom/vk/core/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/feedlikes/c$b;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t_()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/feedlikes/c$b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
