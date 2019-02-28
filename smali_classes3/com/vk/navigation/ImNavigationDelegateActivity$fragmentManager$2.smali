.class final Lcom/vk/navigation/ImNavigationDelegateActivity$fragmentManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImNavigationDelegateActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImNavigationDelegateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/core/fragments/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/navigation/ImNavigationDelegateActivity;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImNavigationDelegateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImNavigationDelegateActivity$fragmentManager$2;->this$0:Lcom/vk/navigation/ImNavigationDelegateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/navigation/ImNavigationDelegateActivity$fragmentManager$2;->b()Lcom/vk/core/fragments/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/core/fragments/g;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/core/fragments/g;

    iget-object v1, p0, Lcom/vk/navigation/ImNavigationDelegateActivity$fragmentManager$2;->this$0:Lcom/vk/navigation/ImNavigationDelegateActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/g;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
