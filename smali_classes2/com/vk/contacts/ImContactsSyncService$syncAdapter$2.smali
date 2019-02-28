.class final Lcom/vk/contacts/ImContactsSyncService$syncAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImContactsSyncService.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/contacts/ImContactsSyncService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/contacts/ImContactsSyncService$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/contacts/ImContactsSyncService;


# direct methods
.method constructor <init>(Lcom/vk/contacts/ImContactsSyncService;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/contacts/ImContactsSyncService$syncAdapter$2;->this$0:Lcom/vk/contacts/ImContactsSyncService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/contacts/ImContactsSyncService$syncAdapter$2;->b()Lcom/vk/contacts/ImContactsSyncService$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/contacts/ImContactsSyncService$b;
    .locals 2

    .line 11
    new-instance v0, Lcom/vk/contacts/ImContactsSyncService$b;

    iget-object v1, p0, Lcom/vk/contacts/ImContactsSyncService$syncAdapter$2;->this$0:Lcom/vk/contacts/ImContactsSyncService;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/contacts/ImContactsSyncService$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
