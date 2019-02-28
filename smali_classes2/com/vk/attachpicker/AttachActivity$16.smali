.class Lcom/vk/attachpicker/AttachActivity$16;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vkontakte/android/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/a<",
        "Lcom/vk/core/fragments/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$16;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/d;
    .locals 1

    .line 653
    new-instance v0, Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/i/a;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$16;->a()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method
