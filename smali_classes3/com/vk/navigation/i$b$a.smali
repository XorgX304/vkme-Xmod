.class public final Lcom/vk/navigation/i$b$a;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/navigation/i$b$a;

.field private static final b:Lcom/vk/navigation/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Lcom/vk/navigation/i$b$a;

    invoke-direct {v0}, Lcom/vk/navigation/i$b$a;-><init>()V

    sput-object v0, Lcom/vk/navigation/i$b$a;->a:Lcom/vk/navigation/i$b$a;

    .line 179
    new-instance v0, Lcom/vk/navigation/i$b$a$a;

    invoke-direct {v0}, Lcom/vk/navigation/i$b$a$a;-><init>()V

    check-cast v0, Lcom/vk/navigation/i$b;

    sput-object v0, Lcom/vk/navigation/i$b$a;->b:Lcom/vk/navigation/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/navigation/i$b;
    .locals 1

    .line 179
    sget-object v0, Lcom/vk/navigation/i$b$a;->b:Lcom/vk/navigation/i$b;

    return-object v0
.end method
