.class Lcom/vkontakte/android/fragments/t$2;
.super Ljava/lang/Object;
.source "MaterialPreferenceToolbarFragment.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/t;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/t;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vkontakte/android/fragments/t$2;->a:Lcom/vkontakte/android/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t$2;->a:Lcom/vkontakte/android/fragments/t;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/t;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
