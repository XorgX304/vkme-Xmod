.class final Lcom/vk/im/ui/settings/e$a;
.super Ljava/lang/Object;
.source "ImSettingsBlacklistFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/blacklist/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/im/ui/settings/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/settings/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/im/ui/settings/e$a;->b:Lcom/vk/im/ui/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/settings/e$a;->b:Lcom/vk/im/ui/settings/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/settings/e;->finish()V

    return-void
.end method
