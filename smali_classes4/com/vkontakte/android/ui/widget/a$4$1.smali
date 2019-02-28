.class Lcom/vkontakte/android/ui/widget/a$4$1;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/vkontakte/android/ui/widget/a$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a$4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$4$1;->b:Lcom/vkontakte/android/ui/widget/a$4;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$4$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$4$1;->a:Ljava/lang/CharSequence;

    sput-object v0, Lcom/vkontakte/android/ui/widget/a;->f:Ljava/lang/CharSequence;

    .line 749
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$4$1;->b:Lcom/vkontakte/android/ui/widget/a$4;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a;->i()V

    return-void
.end method
