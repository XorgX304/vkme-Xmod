.class public final Lcom/vk/contacts/ImContactsSyncService;
.super Landroid/app/Service;
.source "ImContactsSyncService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/contacts/ImContactsSyncService$b;,
        Lcom/vk/contacts/ImContactsSyncService$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/contacts/ImContactsSyncService$a;

.field private static volatile d:Z


# instance fields
.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/contacts/ImContactsSyncService;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "syncAdapter"

    const-string v4, "getSyncAdapter()Lcom/vk/contacts/ImContactsSyncService$SyncAdapterImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/contacts/ImContactsSyncService;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/contacts/ImContactsSyncService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/contacts/ImContactsSyncService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/contacts/ImContactsSyncService;->b:Lcom/vk/contacts/ImContactsSyncService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/contacts/ImContactsSyncService$syncAdapter$2;

    invoke-direct {v0, p0}, Lcom/vk/contacts/ImContactsSyncService$syncAdapter$2;-><init>(Lcom/vk/contacts/ImContactsSyncService;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/contacts/ImContactsSyncService;->c:Lkotlin/d;

    return-void
.end method

.method private final a()Lcom/vk/contacts/ImContactsSyncService$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/contacts/ImContactsSyncService;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/contacts/ImContactsSyncService;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/contacts/ImContactsSyncService$b;

    return-object v0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/vk/contacts/ImContactsSyncService;->d:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/contacts/ImContactsSyncService;->a()Lcom/vk/contacts/ImContactsSyncService$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/contacts/ImContactsSyncService$b;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
