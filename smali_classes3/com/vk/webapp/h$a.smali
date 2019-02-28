.class public final Lcom/vk/webapp/h$a;
.super Lcom/vk/navigation/v;
.source "PrivacyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-class v0, Lcom/vk/webapp/h;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/webapp/h$a;
    .locals 4

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/h$a;

    .line 13
    iget-object v1, v0, Lcom/vk/webapp/h$a;->b:Landroid/os/Bundle;

    const-string v2, "closed_profile"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
