.class public final Lcom/vk/messenger/signup/domain/b/b;
.super Ljava/lang/Object;
.source "PickAvatarCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/domain/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/domain/b/b$a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/vk/messenger/signup/domain/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/domain/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/domain/b/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/domain/b/b;->a:Lcom/vk/messenger/signup/domain/b/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/messenger/signup/domain/interactor/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/b/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/messenger/signup/domain/b/b;->c:Lcom/vk/messenger/signup/domain/interactor/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/messenger/signup/domain/b/b;->b:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/b/b;->c:Lcom/vk/messenger/signup/domain/interactor/a;

    const/16 v2, 0x12e

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/messenger/signup/domain/interactor/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)Lio/reactivex/q;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/vk/messenger/signup/domain/b/b$b;->a:Lcom/vk/messenger/signup/domain/b/b$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "activityResultInteractor\u2026ption()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
