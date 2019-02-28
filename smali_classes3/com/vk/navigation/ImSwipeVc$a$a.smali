.class public final Lcom/vk/navigation/ImSwipeVc$a$a;
.super Ljava/lang/Object;
.source "ImSwipeVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/ImSwipeVc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/navigation/ImSwipeVc$a$a;

.field private static final b:Lcom/vk/navigation/ImSwipeVc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283
    new-instance v0, Lcom/vk/navigation/ImSwipeVc$a$a;

    invoke-direct {v0}, Lcom/vk/navigation/ImSwipeVc$a$a;-><init>()V

    sput-object v0, Lcom/vk/navigation/ImSwipeVc$a$a;->a:Lcom/vk/navigation/ImSwipeVc$a$a;

    .line 284
    new-instance v0, Lcom/vk/navigation/ImSwipeVc$a$a$a;

    invoke-direct {v0}, Lcom/vk/navigation/ImSwipeVc$a$a$a;-><init>()V

    check-cast v0, Lcom/vk/navigation/ImSwipeVc$a;

    sput-object v0, Lcom/vk/navigation/ImSwipeVc$a$a;->b:Lcom/vk/navigation/ImSwipeVc$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/navigation/ImSwipeVc$a;
    .locals 1

    .line 284
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$a$a;->b:Lcom/vk/navigation/ImSwipeVc$a;

    return-object v0
.end method
