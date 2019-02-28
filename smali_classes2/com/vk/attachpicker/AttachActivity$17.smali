.class Lcom/vk/attachpicker/AttachActivity$17;
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

    .line 660
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$17;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/d;
    .locals 2

    .line 663
    new-instance v0, Lcom/vk/attachpicker/fragment/j$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/j$a;-><init>()V

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$17;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 664
    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->w(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "im"

    goto :goto_0

    :cond_0
    const-string v1, "poll"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/j$a;->a(Ljava/lang/String;)Lcom/vk/attachpicker/fragment/j$a;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/j$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$17;->a()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method
