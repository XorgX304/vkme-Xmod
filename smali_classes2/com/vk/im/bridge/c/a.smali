.class public final Lcom/vk/im/bridge/c/a;
.super Ljava/lang/Object;
.source "AppImParentSectionProvider.kt"

# interfaces
.implements Lcom/vk/stats/AppUseTime$a;


# static fields
.field public static final a:Lcom/vk/im/bridge/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/bridge/c/a;

    invoke-direct {v0}, Lcom/vk/im/bridge/c/a;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/c/a;->a:Lcom/vk/im/bridge/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/vk/stats/AppUseTime$ParentSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)",
            "Lcom/vk/stats/AppUseTime$ParentSection;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/vk/im/ui/dialogs_list/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->im:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Lcom/vk/im/ui/contacts/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->contacts:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    .line 14
    :cond_1
    const-class v0, Lcom/vk/im/ui/settings/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->settings:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
