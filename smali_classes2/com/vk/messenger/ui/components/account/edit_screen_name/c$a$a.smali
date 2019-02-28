.class public final Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;
.super Ljava/lang/Object;
.source "AccountEditScreenNameVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;

.field private static final b:Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;

    .line 153
    new-instance v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a$a;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;->b:Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;
    .locals 1

    .line 153
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a$a;->b:Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    return-object v0
.end method
