.class public final Lcom/vk/identity/a/f;
.super Lcom/vk/identity/a/b;
.source "IdentityAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/a/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/identity/a/f$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/a/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/identity/a/f;->b:Lcom/vk/identity/a/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p3}, Lcom/vk/identity/a/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/a/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/identity/a/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/identity/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/identity/a/f;->d:Ljava/lang/String;

    return-object v0
.end method
