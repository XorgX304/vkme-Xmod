.class public Lcom/vkontakte/android/fragments/v$a;
.super Lcom/vk/navigation/v;
.source "NewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Lcom/vkontakte/android/fragments/v;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/fragments/v$a;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v$a;->b:Landroid/os/Bundle;

    const-string v1, "owner"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/v$a;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v$a;->b:Landroid/os/Bundle;

    const-string v1, "owner_name_gen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
