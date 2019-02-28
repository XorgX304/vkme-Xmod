.class public final Lcom/vk/core/dialogs/alert/a;
.super Landroid/support/v7/app/c;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/alert/a$a;,
        Lcom/vk/core/dialogs/alert/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/core/dialogs/alert/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/alert/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/dialogs/alert/a;->b:Lcom/vk/core/dialogs/alert/a$b;

    const/16 v0, 0x190

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/a;->c:I

    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/a;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 23
    sget v0, Lcom/vk/core/dialogs/alert/a;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 23
    sget v0, Lcom/vk/core/dialogs/alert/a;->d:I

    return v0
.end method

.method public static final synthetic d()Lcom/vk/core/dialogs/alert/a$b;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/alert/a;->b:Lcom/vk/core/dialogs/alert/a$b;

    return-object v0
.end method
