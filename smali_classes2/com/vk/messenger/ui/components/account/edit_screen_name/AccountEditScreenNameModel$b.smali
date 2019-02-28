.class final Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;
.super Ljava/lang/Object;
.source "AccountEditScreenNameModel.kt"

# interfaces
.implements Lio/reactivex/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->h()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/i<",
        "Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;",
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    check-cast p2, Lcom/vk/messenger/engine/models/account/AccountInfo;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;->a(Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;Lcom/vk/messenger/engine/models/account/AccountInfo;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;Lcom/vk/messenger/engine/models/account/AccountInfo;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "initLoadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScreenNameHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->SUCCESS:Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/account/AccountInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
