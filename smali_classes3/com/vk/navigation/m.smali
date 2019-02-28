.class public final Lcom/vk/navigation/m;
.super Ljava/lang/Object;
.source "ImNavigatorConfig.kt"

# interfaces
.implements Lcom/vk/navigation/w;


# static fields
.field public static final a:Lcom/vk/navigation/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/navigation/m;

    invoke-direct {v0}, Lcom/vk/navigation/m;-><init>()V

    sput-object v0, Lcom/vk/navigation/m;->a:Lcom/vk/navigation/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/messenger/ui/MainActivity;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/vk/messenger/ui/MainActivity;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/messenger/ui/ImActivity;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/vk/messenger/ui/ImActivity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->b()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/messenger/ui/dialogs_list/a;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/vk/messenger/ui/dialogs_list/a;

    return-object v0
.end method
