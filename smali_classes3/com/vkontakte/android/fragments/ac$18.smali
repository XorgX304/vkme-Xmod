.class Lcom/vkontakte/android/fragments/ac$18;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$18;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$18;->a:Lcom/vkontakte/android/fragments/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ac;->a(Lcom/vkontakte/android/fragments/ac;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
