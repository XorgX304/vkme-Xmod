.class Lcom/vkontakte/android/ui/f/a$1;
.super Landroid/database/DataSetObserver;
.source "InfinitePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/f/a;-><init>(Landroid/support/v4/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/f/a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vkontakte/android/ui/f/a$1;->a:Lcom/vkontakte/android/ui/f/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/f/a$1;->a:Lcom/vkontakte/android/ui/f/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f/a;->c()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/ui/f/a$1;->a:Lcom/vkontakte/android/ui/f/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f/a;->c()V

    return-void
.end method
