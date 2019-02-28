.class final Lcom/vk/messenger/ImApplication$e;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ImApplication;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ImApplication$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ImApplication$e;

    invoke-direct {v0}, Lcom/vk/messenger/ImApplication$e;-><init>()V

    sput-object v0, Lcom/vk/messenger/ImApplication$e;->a:Lcom/vk/messenger/ImApplication$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/c;)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/c;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/models/account/AccountInfo;

    .line 291
    sget-object v0, Lcom/vk/messenger/a/a;->a:Lcom/vk/messenger/a/a;

    invoke-virtual {v0}, Lcom/vk/messenger/a/a;->a()Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->a(I)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->g()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object p1

    sget-object v1, Lcom/vk/messenger/engine/models/users/UserSex;->FEMALE:Lcom/vk/messenger/engine/models/users/UserSex;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/f;->c(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 296
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/vk/messenger/engine/events/c;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ImApplication$e;->a(Lcom/vk/messenger/engine/events/c;)V

    return-void
.end method
