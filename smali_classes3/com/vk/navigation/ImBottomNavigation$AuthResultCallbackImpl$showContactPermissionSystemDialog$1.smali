.class final Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;

    invoke-direct {v0}, Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;-><init>()V

    sput-object v0, Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;->a:Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 629
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/events/h;

    invoke-direct {v1}, Lcom/vk/im/engine/events/h;-><init>()V

    check-cast v1, Lcom/vk/im/engine/events/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
