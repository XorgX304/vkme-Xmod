.class Lcom/vk/music/attach/a/b$1$1;
.super Ljava/lang/Object;
.source "MusicAdapterHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/b$1;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/b$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/b$1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/music/attach/a/b$1$1;->a:Lcom/vk/music/attach/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/vk/music/attach/a/b$1$1;->a:Lcom/vk/music/attach/a/b$1;

    iget-object p1, p1, Lcom/vk/music/attach/a/b$1;->b:Lcom/vkontakte/android/c/f;

    invoke-interface {p1}, Lcom/vkontakte/android/c/f;->a()V

    return-void
.end method
