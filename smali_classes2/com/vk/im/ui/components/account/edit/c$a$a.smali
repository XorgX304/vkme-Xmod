.class public final Lcom/vk/im/ui/components/account/edit/c$a$a;
.super Ljava/lang/Object;
.source "AccountEditVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/account/edit/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/ui/components/account/edit/c$a$a;

.field private static final b:Lcom/vk/im/ui/components/account/edit/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Lcom/vk/im/ui/components/account/edit/c$a$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/account/edit/c$a$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/edit/c$a$a;->a:Lcom/vk/im/ui/components/account/edit/c$a$a;

    .line 209
    new-instance v0, Lcom/vk/im/ui/components/account/edit/c$a$a$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/account/edit/c$a$a$a;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/account/edit/c$a;

    sput-object v0, Lcom/vk/im/ui/components/account/edit/c$a$a;->b:Lcom/vk/im/ui/components/account/edit/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/account/edit/c$a;
    .locals 1

    .line 209
    sget-object v0, Lcom/vk/im/ui/components/account/edit/c$a$a;->b:Lcom/vk/im/ui/components/account/edit/c$a;

    return-object v0
.end method
