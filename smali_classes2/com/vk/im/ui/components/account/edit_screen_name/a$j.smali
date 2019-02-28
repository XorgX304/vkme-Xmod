.class final Lcom/vk/im/ui/components/account/edit_screen_name/a$j;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/account/edit_screen_name/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/account/edit_screen_name/a$j;

    invoke-direct {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$j;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/a$j;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/account/a;)Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->AVAILABLE:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->NOT_AVAILABLE:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/account/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a$j;->a(Lcom/vk/im/engine/models/account/a;)Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    move-result-object p1

    return-object p1
.end method
