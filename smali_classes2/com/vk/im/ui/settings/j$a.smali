.class final Lcom/vk/im/ui/settings/j$a;
.super Ljava/lang/Object;
.source "ImSettingsMainFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/main/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/settings/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/im/ui/settings/j;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/settings/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/im/ui/settings/j$a;->b:Lcom/vk/im/ui/settings/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    sget-object v0, Lcom/vk/im/b;->a:Lcom/vk/im/b;

    iget-object v1, p0, Lcom/vk/im/ui/settings/j$a;->b:Lcom/vk/im/ui/settings/j;

    invoke-virtual {v1}, Lcom/vk/im/ui/settings/j;->aT_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/b;->a(Landroid/content/Context;)V

    return-void
.end method
