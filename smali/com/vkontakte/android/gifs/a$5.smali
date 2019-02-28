.class Lcom/vkontakte/android/gifs/a$5;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$5;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$5;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
