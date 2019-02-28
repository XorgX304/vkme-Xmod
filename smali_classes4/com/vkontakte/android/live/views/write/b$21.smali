.class Lcom/vkontakte/android/live/views/write/b$21;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$21;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1167
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$21;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->h()V

    return-void
.end method
