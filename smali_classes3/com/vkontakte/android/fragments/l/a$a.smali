.class public Lcom/vkontakte/android/fragments/l/a$a;
.super Lcom/vk/navigation/v;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const-class v0, Lcom/vkontakte/android/fragments/l/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/vkontakte/android/fragments/l/a$a;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$a;->b:Landroid/os/Bundle;

    const-string v1, "size_limit"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
