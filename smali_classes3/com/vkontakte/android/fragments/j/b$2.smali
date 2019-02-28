.class Lcom/vkontakte/android/fragments/j/b$2;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/j/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j/b$2;->a:Lcom/vkontakte/android/fragments/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j/b$2;->a:Lcom/vkontakte/android/fragments/j/b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/j/b;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/j/b$2;->a:Lcom/vkontakte/android/fragments/j/b;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/j/b;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
