.class public final Lcom/vk/fave/fragments/i$a;
.super Lcom/vk/navigation/v;
.source "FaveTagsEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/i$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/i$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/fragments/i$a;->a:Lcom/vk/fave/fragments/i$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    const-class v0, Lcom/vk/fave/fragments/i;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/i$a;)Lcom/vk/fave/fragments/i$a;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/fave/fragments/i$a;->b()Lcom/vk/fave/fragments/i$a;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/vk/fave/fragments/i$a;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vk/fave/fragments/i$a;->b:Landroid/os/Bundle;

    const-string v1, "start_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/i$a;)Lcom/vk/fave/fragments/i$a;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/fave/fragments/i$a;->c()Lcom/vk/fave/fragments/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/i$a;)Landroid/os/Bundle;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/fave/fragments/i$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method private final c()Lcom/vk/fave/fragments/i$a;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vk/fave/fragments/i$a;->b:Landroid/os/Bundle;

    const-string v1, "start_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
