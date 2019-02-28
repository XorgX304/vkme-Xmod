.class Lcom/vkontakte/android/o$26;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/vkontakte/android/o$26;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vkontakte/android/o$26;->a:Lcom/vkontakte/android/o;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
