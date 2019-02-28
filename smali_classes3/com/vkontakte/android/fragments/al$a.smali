.class public Lcom/vkontakte/android/fragments/al$a;
.super Lcom/vk/navigation/v;
.source "SignupPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    const-class v0, Lcom/vkontakte/android/fragments/al;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/vkontakte/android/fragments/al$a;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/fragments/al$a;->b:Landroid/os/Bundle;

    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
