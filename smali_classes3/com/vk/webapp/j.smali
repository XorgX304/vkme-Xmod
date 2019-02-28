.class public final Lcom/vk/webapp/j;
.super Lcom/vk/webapp/p;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/j$a;,
        Lcom/vk/webapp/j$c;,
        Lcom/vk/webapp/j$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/webapp/j$b;


# instance fields
.field private final af:Lcom/vk/webapp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/j;->ae:Lcom/vk/webapp/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/webapp/p;-><init>()V

    .line 61
    new-instance v0, Lcom/vk/webapp/j$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/j$c;-><init>(Lcom/vk/webapp/j;)V

    check-cast v0, Lcom/vk/webapp/a;

    iput-object v0, p0, Lcom/vk/webapp/j;->af:Lcom/vk/webapp/a;

    return-void
.end method


# virtual methods
.method protected au()Lcom/vk/webapp/a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/webapp/j;->af:Lcom/vk/webapp/a;

    return-object v0
.end method
