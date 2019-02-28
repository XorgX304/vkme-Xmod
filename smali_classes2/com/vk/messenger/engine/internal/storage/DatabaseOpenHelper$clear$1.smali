.class final Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatabaseOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;->a:Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/DatabaseOpenHelper$clear$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/k;->a:Lcom/vk/messenger/engine/internal/storage/structure/k;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
