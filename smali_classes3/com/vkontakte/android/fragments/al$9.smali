.class Lcom/vkontakte/android/fragments/al$9;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/al;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/al;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/al;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/vkontakte/android/fragments/al$9;->a:Lcom/vkontakte/android/fragments/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$9;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/al;->f(Lcom/vkontakte/android/fragments/al;)Lcom/vk/core/j/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/j/a;->a(IZ)V

    return-void
.end method
